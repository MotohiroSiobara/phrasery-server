class FileuploadsController < ApplicationController

  def create
    # 送信された音声データは一時的に/var/folders/zw/0c3z4v9176v4rfchcnh2cwlw0000gn/T/以下に保存される
    temp_file = params[:accFile].tempfile
  end
end