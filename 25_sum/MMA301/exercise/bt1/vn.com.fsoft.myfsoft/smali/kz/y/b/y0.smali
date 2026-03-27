.class public abstract Lkz/y/b/y0;
.super Lkz/y/b/v0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/y/b/v0;-><init>()V

    .line 2
    iput p2, p0, Lkz/y/b/y0;->d:I

    .line 3
    iput p1, p0, Lkz/y/b/y0;->e:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    .line 1
    iget p1, p0, Lkz/y/b/y0;->e:I

    .line 2
    iget p2, p0, Lkz/y/b/y0;->d:I

    .line 3
    invoke-static {p1, p2}, Lkz/y/b/v0;->i(II)I

    move-result p1

    return p1
.end method
