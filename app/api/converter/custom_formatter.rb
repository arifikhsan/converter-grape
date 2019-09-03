module Converter::CustomFormatter
  def self.call(message, backtrace, options, env, original_exception)
    { message: message, options: options, backtrace: backtrace }.to_json
  end
end
