.class public final Ldj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ldj;

.field public static final B:Ldj;

.field public static final C:Ldj;

.field public static final u:Ldj;

.field public static final v:Ldj;

.field public static final w:Ldj;

.field public static final x:Ldj;

.field public static final y:Ldj;

.field public static final z:Ldj;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->u:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->v:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->w:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->x:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->y:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->z:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->A:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->B:Ldj;

    new-instance v0, Ldj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ldj;->C:Ldj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldj;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldj;->t:I

    const-string v1, "state"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->d:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->c:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->n:Ljava/lang/String;

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 18
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->k:Ljava/lang/String;

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 22
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->j:Ljava/lang/String;

    return-object p1

    .line 25
    :pswitch_6
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 26
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->i:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 30
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->h:Ljava/lang/String;

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 34
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->g:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
