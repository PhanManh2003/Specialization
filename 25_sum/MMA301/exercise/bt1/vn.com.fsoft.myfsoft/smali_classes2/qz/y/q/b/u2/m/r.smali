.class public final Lqz/y/q/b/u2/m/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/m/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/m/r;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/r;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/r;->t:Lqz/y/q/b/u2/m/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/t;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/g1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->a(Lqz/y/q/b/u2/b/g1;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/y1/k1;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 5
    :cond_1
    sget-object p1, Lqz/y/q/b/u2/m/u;->b:Lqz/y/q/b/u2/m/u;

    if-nez v0, :cond_2

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
