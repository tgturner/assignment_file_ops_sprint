class ResultsSaver

  def save(results, file_name)
    file = File.open(file_name, 'w')
    file.write(results.to_s)
    file.close
  end

end
