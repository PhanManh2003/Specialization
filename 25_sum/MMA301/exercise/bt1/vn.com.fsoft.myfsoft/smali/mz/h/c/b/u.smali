.class public abstract Lmz/h/c/b/u;
.super Lmz/h/c/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/v;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmz/h/c/b/u;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lmz/h/c/b/v;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lmz/h/c/b/u;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lmz/h/c/b/u;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/c/b/u;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lmz/h/c/b/u;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
