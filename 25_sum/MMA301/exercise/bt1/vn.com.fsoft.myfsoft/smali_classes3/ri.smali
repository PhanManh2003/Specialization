.class public final Lri;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/xs;",
        "Lxz/a/a/a/v2/e/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lri;

.field public static final v:Lri;

.field public static final w:Lri;

.field public static final x:Lri;

.field public static final y:Lri;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lri;->u:Lri;

    new-instance v0, Lri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lri;->v:Lri;

    new-instance v0, Lri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lri;->w:Lri;

    new-instance v0, Lri;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lri;->x:Lri;

    new-instance v0, Lri;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lri;->y:Lri;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lri;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lri;->t:I

    const-string v1, "file.url"

    const-string v2, "file"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/xs;

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 3
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqg;->k0:Lqg;

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Loz/b/a/c/xs;

    .line 9
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 10
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqg;->i0:Lqg;

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    move-object v3, v0

    .line 13
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    return-object v0

    .line 14
    :cond_2
    check-cast p1, Loz/b/a/c/xs;

    .line 15
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 16
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqg;->g0:Lqg;

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    return-object v0

    .line 20
    :cond_3
    check-cast p1, Loz/b/a/c/xs;

    .line 21
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 22
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqg;->e0:Lqg;

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 24
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    return-object v0

    .line 26
    :cond_4
    check-cast p1, Loz/b/a/c/xs;

    .line 27
    new-instance v0, Lxz/a/a/a/v2/e/c/d;

    .line 28
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqg;->c0:Lqg;

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 30
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    return-object v0
.end method
