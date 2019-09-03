module Converter::CustomFormatter
  def self.call(message, backtrace, options, env, original_exception)
    { success: false, code: options[:default_status], message: message, backtrace: backtrace[0..1] }.to_json
  end
end
