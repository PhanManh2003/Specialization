.class public final Lyx;
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
.field public static final A:Lyx;

.field public static final B:Lyx;

.field public static final C:Lyx;

.field public static final D:Lyx;

.field public static final E:Lyx;

.field public static final F:Lyx;

.field public static final G:Lyx;

.field public static final u:Lyx;

.field public static final v:Lyx;

.field public static final w:Lyx;

.field public static final x:Lyx;

.field public static final y:Lyx;

.field public static final z:Lyx;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->u:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->v:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->w:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->x:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->y:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->z:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->A:Lyx;

    new-instance v0, Lyx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->B:Lyx;

    new-instance v0, Lyx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->C:Lyx;

    new-instance v0, Lyx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->D:Lyx;

    new-instance v0, Lyx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->E:Lyx;

    new-instance v0, Lyx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->F:Lyx;

    new-instance v0, Lyx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    sput-object v0, Lyx;->G:Lyx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyx;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyx;->t:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v0, "N/A"

    return-object v0

    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
