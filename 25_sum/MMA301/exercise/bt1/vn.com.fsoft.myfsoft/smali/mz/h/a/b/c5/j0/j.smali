.class public final Lmz/h/a/b/c5/j0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/c5/j0/h;

.field public final b:Lmz/h/a/b/c5/j0/h;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/c5/j0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/c5/j0/j;->a:Lmz/h/a/b/c5/j0/h;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/c5/j0/j;->b:Lmz/h/a/b/c5/j0/h;

    .line 4
    iput p2, p0, Lmz/h/a/b/c5/j0/j;->c:I

    if-ne p1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lmz/h/a/b/c5/j0/j;->d:Z

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/c5/j0/h;Lmz/h/a/b/c5/j0/h;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmz/h/a/b/c5/j0/j;->a:Lmz/h/a/b/c5/j0/h;

    .line 8
    iput-object p2, p0, Lmz/h/a/b/c5/j0/j;->b:Lmz/h/a/b/c5/j0/h;

    .line 9
    iput p3, p0, Lmz/h/a/b/c5/j0/j;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lmz/h/a/b/c5/j0/j;->d:Z

    return-void
.end method
