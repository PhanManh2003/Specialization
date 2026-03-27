.class public final Lxz/a/a/a/u2/t2$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/t2;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/t2;ZZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    iput-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->u:Z

    iput-boolean p3, p0, Lxz/a/a/a/u2/t2$b;->v:Z

    iput-boolean p4, p0, Lxz/a/a/a/u2/t2$b;->w:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_5

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_5

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sa0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/sa0;

    if-eqz p1, :cond_9

    .line 3
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->u:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->l:Lkz/s/y;

    .line 6
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 8
    iget-wide p2, p1, Lxz/a/a/a/u2/t2;->g:J

    add-long/2addr p2, v0

    .line 9
    iput-wide p2, p1, Lxz/a/a/a/u2/t2;->g:J

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->v:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->m:Lkz/s/y;

    .line 13
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 15
    iget-wide p2, p1, Lxz/a/a/a/u2/t2;->i:J

    add-long/2addr p2, v0

    .line 16
    iput-wide p2, p1, Lxz/a/a/a/u2/t2;->i:J

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->w:Z

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 19
    iget-wide v2, p2, Lxz/a/a/a/u2/t2;->h:J

    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p2, Lxz/a/a/a/u2/t2;->h:J

    .line 21
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->k:Lkz/s/y;

    .line 22
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 24
    iget-wide v2, p2, Lxz/a/a/a/u2/t2;->f:J

    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, Lxz/a/a/a/u2/t2;->f:J

    .line 26
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->j:Lkz/s/y;

    .line 27
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 29
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_a

    .line 30
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sa0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sa0;

    if-eqz p1, :cond_9

    .line 31
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->u:Z

    if-eqz p2, :cond_6

    .line 32
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 33
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->l:Lkz/s/y;

    .line 34
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 36
    iget-wide p2, p1, Lxz/a/a/a/u2/t2;->g:J

    add-long/2addr p2, v0

    .line 37
    iput-wide p2, p1, Lxz/a/a/a/u2/t2;->g:J

    goto :goto_0

    .line 38
    :cond_6
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->v:Z

    if-eqz p2, :cond_7

    .line 39
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 40
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->m:Lkz/s/y;

    .line 41
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 43
    iget-wide p2, p1, Lxz/a/a/a/u2/t2;->i:J

    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p1, Lxz/a/a/a/u2/t2;->i:J

    goto :goto_0

    .line 45
    :cond_7
    iget-boolean p2, p0, Lxz/a/a/a/u2/t2$b;->w:Z

    if-eqz p2, :cond_8

    .line 46
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 47
    iget-wide v2, p2, Lxz/a/a/a/u2/t2;->h:J

    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p2, Lxz/a/a/a/u2/t2;->h:J

    .line 49
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->k:Lkz/s/y;

    .line 50
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_8
    iget-object p2, p0, Lxz/a/a/a/u2/t2$b;->t:Lxz/a/a/a/u2/t2;

    .line 52
    iget-wide v2, p2, Lxz/a/a/a/u2/t2;->f:J

    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p2, Lxz/a/a/a/u2/t2;->f:J

    .line 54
    iget-object p2, p2, Lxz/a/a/a/u2/t2;->j:Lkz/s/y;

    .line 55
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 56
    :cond_9
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 57
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
