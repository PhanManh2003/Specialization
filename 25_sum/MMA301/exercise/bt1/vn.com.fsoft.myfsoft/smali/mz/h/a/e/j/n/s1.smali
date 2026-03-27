.class public final Lmz/h/a/e/j/n/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/n/i7;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lmz/h/a/e/j/n/f9;

.field public final d:Lmz/h/a/e/j/n/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/n/t0<",
            "Lmz/h/a/e/j/n/t7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/a/e/j/n/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/n/t0<",
            "Lmz/h/a/e/j/n/u7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/n/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lmz/h/a/e/j/n/r1;->a:Lmz/h/a/e/j/n/i7;

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/n/s1;->a:Lmz/h/a/e/j/n/i7;

    .line 3
    iget-object v0, p1, Lmz/h/a/e/j/n/r1;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lmz/h/a/e/j/n/s1;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lmz/h/a/e/j/n/r1;->c:Lmz/h/a/e/j/n/f9;

    .line 6
    iput-object v0, p0, Lmz/h/a/e/j/n/s1;->c:Lmz/h/a/e/j/n/f9;

    .line 7
    iget-object v0, p1, Lmz/h/a/e/j/n/r1;->d:Lmz/h/a/e/j/n/t0;

    .line 8
    iput-object v0, p0, Lmz/h/a/e/j/n/s1;->d:Lmz/h/a/e/j/n/t0;

    .line 9
    iget-object p1, p1, Lmz/h/a/e/j/n/r1;->e:Lmz/h/a/e/j/n/t0;

    .line 10
    iput-object p1, p0, Lmz/h/a/e/j/n/s1;->e:Lmz/h/a/e/j/n/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/j/n/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/j/n/s1;

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->a:Lmz/h/a/e/j/n/i7;

    .line 3
    iget-object v3, p1, Lmz/h/a/e/j/n/s1;->a:Lmz/h/a/e/j/n/i7;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmz/h/a/e/j/n/s1;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lmz/h/a/e/j/n/s1;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->c:Lmz/h/a/e/j/n/f9;

    iget-object v3, p1, Lmz/h/a/e/j/n/s1;->c:Lmz/h/a/e/j/n/f9;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->d:Lmz/h/a/e/j/n/t0;

    iget-object v3, p1, Lmz/h/a/e/j/n/s1;->d:Lmz/h/a/e/j/n/t0;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->e:Lmz/h/a/e/j/n/t0;

    iget-object p1, p1, Lmz/h/a/e/j/n/s1;->e:Lmz/h/a/e/j/n/t0;

    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->a:Lmz/h/a/e/j/n/i7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->c:Lmz/h/a/e/j/n/f9;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->d:Lmz/h/a/e/j/n/t0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/n/s1;->e:Lmz/h/a/e/j/n/t0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
