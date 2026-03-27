.class public final Lqz/s/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/s/m;",
        "Lqz/s/j;",
        "Lqz/s/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/s/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/s/l;

    invoke-direct {v0}, Lqz/s/l;-><init>()V

    sput-object v0, Lqz/s/l;->t:Lqz/s/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/s/m;

    check-cast p2, Lqz/s/j;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/s/m;->minusKey(Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    .line 4
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lqz/s/h;->o:I

    sget-object v1, Lqz/s/g;->a:Lqz/s/g;

    invoke-interface {p1, v1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v2

    check-cast v2, Lqz/s/h;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lqz/s/e;

    invoke-direct {v0, p1, p2}, Lqz/s/e;-><init>(Lqz/s/m;Lqz/s/j;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lqz/s/m;->minusKey(Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lqz/s/e;

    invoke-direct {p1, p2, v2}, Lqz/s/e;-><init>(Lqz/s/m;Lqz/s/j;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lqz/s/e;

    new-instance v1, Lqz/s/e;

    invoke-direct {v1, p1, p2}, Lqz/s/e;-><init>(Lqz/s/m;Lqz/s/j;)V

    invoke-direct {v0, v1, v2}, Lqz/s/e;-><init>(Lqz/s/m;Lqz/s/j;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
