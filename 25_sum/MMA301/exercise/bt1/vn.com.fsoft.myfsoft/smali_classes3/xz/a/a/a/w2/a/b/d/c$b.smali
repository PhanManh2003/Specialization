.class public final Lxz/a/a/a/w2/a/b/d/c$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/b/d/c;->F(ZZ)V
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

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/c;ZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->u:Z

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/b/d/c$b;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, p3, :cond_4

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-class p3, Loz/b/a/c/g50;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g50;

    if-eqz p1, :cond_8

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/b/b/f;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 9
    sget-object p3, Lxz/a/a/a/w2/a/b/b/e;->GOLD_ALLOCATION:Lxz/a/a/a/w2/a/b/b/e;

    if-ne p2, p3, :cond_2

    .line 10
    iget-object v4, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v6, p0, Lxz/a/a/a/w2/a/b/d/c$b;->u:Z

    iget-boolean v7, p0, Lxz/a/a/a/w2/a/b/d/c$b;->v:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 11
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    .line 12
    :goto_0
    iput p1, p2, Lxz/a/a/a/w2/a/b/d/c;->j:I

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 14
    iget-wide p2, p1, Lxz/a/a/a/w2/a/b/d/c;->g:J

    add-long/2addr p2, v0

    .line 15
    iput-wide p2, p1, Lxz/a/a/a/w2/a/b/d/c;->g:J

    goto :goto_2

    .line 16
    :cond_4
    instance-of p2, p1, Loz/b/a/c/g50;

    if-nez p2, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Loz/b/a/c/g50;

    if-eqz p1, :cond_8

    .line 17
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/b/b/f;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 19
    sget-object p3, Lxz/a/a/a/w2/a/b/b/e;->GOLD_ALLOCATION:Lxz/a/a/a/w2/a/b/b/e;

    if-ne p2, p3, :cond_6

    .line 20
    iget-object v4, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v6, p0, Lxz/a/a/a/w2/a/b/d/c$b;->u:Z

    iget-boolean v7, p0, Lxz/a/a/a/w2/a/b/d/c$b;->v:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 21
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {p1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v3

    .line 22
    :goto_1
    iput p1, p2, Lxz/a/a/a/w2/a/b/d/c;->j:I

    .line 23
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 24
    iget-wide p2, p1, Lxz/a/a/a/w2/a/b/d/c;->g:J

    add-long/2addr p2, v0

    .line 25
    iput-wide p2, p1, Lxz/a/a/a/w2/a/b/d/c;->g:J

    .line 26
    :cond_8
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$b;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 27
    iput-boolean v3, p1, Lxz/a/a/a/w2/a/b/d/c;->h:Z

    .line 28
    invoke-static {p1}, Lxz/a/a/a/w2/a/b/d/c;->B(Lxz/a/a/a/w2/a/b/d/c;)V

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
