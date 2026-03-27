.class public final Lyr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lyr;

.field public static final B:Lyr;

.field public static final C:Lyr;

.field public static final u:Lyr;

.field public static final v:Lyr;

.field public static final w:Lyr;

.field public static final x:Lyr;

.field public static final y:Lyr;

.field public static final z:Lyr;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->u:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->v:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->w:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->x:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->y:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->z:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->A:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->B:Lyr;

    new-instance v0, Lyr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->C:Lyr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyr;->t:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v1

    .line 2
    :pswitch_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    return-object v1

    .line 3
    :pswitch_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    .line 4
    :pswitch_6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
