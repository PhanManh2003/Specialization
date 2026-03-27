.class public final Lxz/a/a/a/w2/a/b/d/c$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/b/d/c;->H(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/c;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/c;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p2, p3, :cond_3

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-class p3, Loz/b/a/c/g50;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g50;

    if-eqz p1, :cond_6

    .line 7
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v4, p0, Lxz/a/a/a/w2/a/b/d/c$c;->u:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 9
    :goto_0
    iput p1, p2, Lxz/a/a/a/w2/a/b/d/c;->k:I

    goto :goto_2

    .line 10
    :cond_3
    instance-of p2, p1, Loz/b/a/c/g50;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Loz/b/a/c/g50;

    if-eqz p1, :cond_6

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v4, p0, Lxz/a/a/a/w2/a/b/d/c$c;->u:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 13
    :goto_1
    iput p1, p2, Lxz/a/a/a/w2/a/b/d/c;->k:I

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$c;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 15
    iput-boolean v1, p1, Lxz/a/a/a/w2/a/b/d/c;->i:Z

    .line 16
    invoke-static {p1}, Lxz/a/a/a/w2/a/b/d/c;->B(Lxz/a/a/a/w2/a/b/d/c;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
