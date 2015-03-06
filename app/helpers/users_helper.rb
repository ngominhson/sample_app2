module UsersHelper

  # Returns the Gravatar for the given user.
  def gravatar_for(user)
    /gravatar_id = Digest::MD5::hexdigest(user.email.downcase)/
    gravatar_url = "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRgn_HMKzisFDSHBOc-bOlTBlmmCdpS4htb_A30G8djSJM6wbtF"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end