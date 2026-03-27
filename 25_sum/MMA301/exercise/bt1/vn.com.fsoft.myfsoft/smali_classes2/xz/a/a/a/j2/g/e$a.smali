.class public final Lxz/a/a/a/j2/g/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/g/e;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/g/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/e$a;->t:Lxz/a/a/a/j2/g/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sc1;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/sc1;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$a;->t:Lxz/a/a/a/j2/g/e;

    .line 4
    invoke-virtual {p2, p1, v1, v0}, Lxz/a/a/a/j2/g/e;->O(Loz/b/a/c/sc1;ZZ)Lrz/a/l1;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$a;->t:Lxz/a/a/a/j2/g/e;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 7
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sc1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sc1;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$a;->t:Lxz/a/a/a/j2/g/e;

    .line 9
    invoke-virtual {p2, p1, v1, v0}, Lxz/a/a/a/j2/g/e;->O(Loz/b/a/c/sc1;ZZ)Lrz/a/l1;

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
