.class public final Lxz/a/a/a/w2/d/e/c/t/b;
.super Lxz/a/a/a/w2/d/e/c/t/n;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f130c67

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f080cbc

    :cond_1
    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lxz/a/a/a/w2/d/e/c/t/n;-><init>(ILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/w2/d/e/c/t/b;->b:I

    iput p2, p0, Lxz/a/a/a/w2/d/e/c/t/b;->c:I

    return-void
.end method
