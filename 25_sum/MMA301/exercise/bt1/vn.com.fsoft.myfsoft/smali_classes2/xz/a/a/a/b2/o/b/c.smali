.class public final Lxz/a/a/a/b2/o/b/c;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/b2/o/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxz/a/a/a/b2/o/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/o/b/c;

    invoke-direct {v0}, Lxz/a/a/a/b2/o/b/c;-><init>()V

    sput-object v0, Lxz/a/a/a/b2/o/b/c;->a:Lxz/a/a/a/b2/o/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/y/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/o/a/a;

    check-cast p2, Lxz/a/a/a/b2/o/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/o/a/a;

    check-cast p2, Lxz/a/a/a/b2/o/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/o/a/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/b2/o/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
