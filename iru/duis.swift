extension Optional: Gesture where Wrapped: Gesture {
    public func body(content: Content) -> some View {
        switch self {
        case .some(let gesture):
            return gesture.body(content: content)
        case .none:
            return EmptyView()
        }
    }
}
