.class public final Lxz/a/a/a/u2/x3$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/x3;->x(Ljava/lang/String;Ljava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/x3;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/x3;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    iput-boolean p2, p0, Lxz/a/a/a/u2/x3$a;->u:Z

    iput-object p3, p0, Lxz/a/a/a/u2/x3$a;->v:Ljava/lang/String;

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

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_4

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cr0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    .line 4
    iput-boolean v2, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    const-string p3, "it.data"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->v(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->z(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->g:Lkz/s/y;

    .line 9
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lxz/a/a/a/u2/x3$a;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxz/a/a/a/u2/x3$a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 11
    iget-object p1, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->v:Ljava/lang/String;

    iget-boolean p3, p0, Lxz/a/a/a/u2/x3$a;->u:Z

    invoke-virtual {p1, p2, p3}, Lxz/a/a/a/u2/x3;->y(Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 14
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/cr0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_8

    .line 15
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    .line 16
    iput-boolean v2, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 17
    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->v(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->z(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->g:Lkz/s/y;

    .line 20
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-boolean p1, p0, Lxz/a/a/a/u2/x3$a;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxz/a/a/a/u2/x3$a;->v:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 22
    iget-object p1, p0, Lxz/a/a/a/u2/x3$a;->t:Lxz/a/a/a/u2/x3;

    iget-object p2, p0, Lxz/a/a/a/u2/x3$a;->v:Ljava/lang/String;

    iget-boolean p3, p0, Lxz/a/a/a/u2/x3$a;->u:Z

    invoke-virtual {p1, p2, p3}, Lxz/a/a/a/u2/x3;->y(Ljava/lang/String;Z)V

    .line 23
    :cond_8
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
