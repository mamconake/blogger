defmodule Blogger do
  use HTTPoison.Base

  @blog_url "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"

  def fetch_blog do
    get(@blog_url)
  end

  def to_uppercase(strings) do
    Enum.map(strings, &String.upcase/1)
  end
end
