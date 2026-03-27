.class public Lkz/i/b/a/c;
.super Lkz/i/b/a/o;
.source "SourceFile"


# instance fields
.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/i/b/a/o;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lkz/i/b/a/c;->d:[F

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/b/a/c;->d:[F

    invoke-virtual {p0, p2}, Lkz/i/b/a/o;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lkz/i/b/a/c;->d:[F

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkz/f/a;->k(Lkz/i/c/b;Landroid/view/View;[F)V

    return-void
.end method
