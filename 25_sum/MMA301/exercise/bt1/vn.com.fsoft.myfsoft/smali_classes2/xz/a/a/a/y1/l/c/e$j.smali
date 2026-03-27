.class public final Lxz/a/a/a/y1/l/c/e$j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/y1/l/c/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Loz/b/a/c/yo;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/yo;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/e$j;->t:Lxz/a/a/a/y1/l/c/e;

    iput-object p2, p0, Lxz/a/a/a/y1/l/c/e$j;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/y1/l/c/e$j;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/y1/l/c/e$j;->w:Loz/b/a/c/yo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_6

    .line 2
    instance-of p2, p1, Loz/b/a/c/ap;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/ap;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ap;->b()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 4
    new-instance p2, Lxz/a/a/a/y1/o/a/c;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ap;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, p0, Lxz/a/a/a/y1/l/c/e$j;->u:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lxz/a/a/a/y1/l/c/e$j;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ap;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/ap;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/y1/o/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz p1, :cond_2

    const-string p3, "matchedInfo"

    .line 13
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->l:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/c/e$j;->w:Loz/b/a/c/yo;

    invoke-virtual {p1}, Loz/b/a/c/yo;->b()Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "datingReactBody.profileId"

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 17
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$j;->w:Loz/b/a/c/yo;

    invoke-virtual {p2}, Loz/b/a/c/yo;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 21
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$j;->w:Loz/b/a/c/yo;

    invoke-virtual {p2}, Loz/b/a/c/yo;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/b;->a(I)V

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/y1/l/c/e$j;->t:Lxz/a/a/a/y1/l/c/e;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
