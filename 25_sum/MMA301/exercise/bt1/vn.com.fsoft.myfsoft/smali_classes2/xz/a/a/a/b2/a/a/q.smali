.class public final Lxz/a/a/a/b2/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final synthetic a:Lxz/a/a/a/b2/a/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/q;->a:Lxz/a/a/a/b2/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/q;->a:Lxz/a/a/a/b2/a/c/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/a/a/q;->a:Lxz/a/a/a/b2/a/c/a;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
