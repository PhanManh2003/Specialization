.class public final Lxz/a/a/a/l2/d/x;
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
        "Lxz/a/a/a/l2/d/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/x;->a:Lxz/a/a/a/l2/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/l2/d/g1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/d/g1;->a:Lxz/a/a/a/l2/d/a;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/d/x;->a:Lxz/a/a/a/l2/d/y;

    iget-object v0, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v0, v0, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
