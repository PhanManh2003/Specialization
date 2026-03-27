.class public final Ltm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ltm;

.field public static final B:Ltm;

.field public static final C:Ltm;

.field public static final u:Ltm;

.field public static final v:Ltm;

.field public static final w:Ltm;

.field public static final x:Ltm;

.field public static final y:Ltm;

.field public static final z:Ltm;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->u:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->v:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->w:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->x:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->y:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->z:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->A:Ltm;

    new-instance v0, Ltm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->B:Ltm;

    new-instance v0, Ltm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Ltm;->C:Ltm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltm;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltm;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

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
