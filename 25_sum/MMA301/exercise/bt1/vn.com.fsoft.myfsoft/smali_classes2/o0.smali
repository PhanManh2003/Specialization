.class public final Lo0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A:Lo0;

.field public static final u:Lo0;

.field public static final v:Lo0;

.field public static final w:Lo0;

.field public static final x:Lo0;

.field public static final y:Lo0;

.field public static final z:Lo0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->u:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->v:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->w:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->x:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->y:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->z:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->A:Lo0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lo0;->t:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "CreateVideoStory"

    const-string p2, "shouldShowRequestPermissionRationale: clickCancelButton"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
