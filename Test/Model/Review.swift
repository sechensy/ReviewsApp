/// Модель отзыва.
struct Review: Decodable {
    let first_name: String
    let last_name: String
    let rating: Int
    /// Текст отзыва.
    let text: String
    /// Время создания отзыва.
    let created: String

}
