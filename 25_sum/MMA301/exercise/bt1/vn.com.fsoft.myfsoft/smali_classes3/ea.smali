.class public final Lea;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea;->a:I

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lea;->a:I

    const/4 v1, 0x0

    const-string v2, "item"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/c/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/a/c/a;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-nez p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/a/c/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/a/c/a;

    .line 13
    iget-boolean p1, p1, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method
