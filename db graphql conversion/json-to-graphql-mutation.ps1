function Add-VolumeMutation {
  [CmdletBinding()]
  param (
      [String]
      $book_title,
      [String]
      $book_long_title,
      [String]
      $book_subtitle,
      [String]
      $book_short_title,
      [String]
      $book_lds_url

  )

  
  "mutation MyMutation {
  addVolumes(input: {volume_title: "", volume_lds_url: "", volume_subtitle: "", volume_short_title: "", volume_long_title: ""}) {
    volumes {
      volume_lds_url
      volume_long_title
      volume_short_title
      volume_subtitle
      volume_title
    }
  }
}"



}