.class public final Ltt;
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
.field public static final A:Ltt;

.field public static final B:Ltt;

.field public static final u:Ltt;

.field public static final v:Ltt;

.field public static final w:Ltt;

.field public static final x:Ltt;

.field public static final y:Ltt;

.field public static final z:Ltt;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->u:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->v:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->w:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->x:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->y:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->z:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->A:Ltt;

    new-instance v0, Ltt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    sput-object v0, Ltt;->B:Ltt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltt;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltt;->t:I

    const-string v1, "XApp.context().getString(R.string.common_text_na)"

    const v2, 0x7f13034d

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
