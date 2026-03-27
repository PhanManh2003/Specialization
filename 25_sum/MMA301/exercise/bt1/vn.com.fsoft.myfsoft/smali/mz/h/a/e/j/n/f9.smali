.class public final Lmz/h/a/e/j/n/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/n/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/n/t0<",
            "Lmz/h/a/e/j/n/d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/n/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lmz/h/a/e/j/n/e9;->a:Lmz/h/a/e/j/n/t0;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/n/f9;->a:Lmz/h/a/e/j/n/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/e/j/n/f9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/j/n/f9;

    iget-object v0, p0, Lmz/h/a/e/j/n/f9;->a:Lmz/h/a/e/j/n/t0;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/j/n/f9;->a:Lmz/h/a/e/j/n/t0;

    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/e/j/n/f9;->a:Lmz/h/a/e/j/n/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
