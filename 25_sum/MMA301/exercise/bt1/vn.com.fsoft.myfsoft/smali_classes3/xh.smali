.class public final Lxh;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lxh;

.field public static final B:Lxh;

.field public static final C:Lxh;

.field public static final D:Lxh;

.field public static final u:Lxh;

.field public static final v:Lxh;

.field public static final w:Lxh;

.field public static final x:Lxh;

.field public static final y:Lxh;

.field public static final z:Lxh;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->u:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->v:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->w:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->x:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->y:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->z:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->A:Lxh;

    new-instance v0, Lxh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->B:Lxh;

    new-instance v0, Lxh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->C:Lxh;

    new-instance v0, Lxh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    sput-object v0, Lxh;->D:Lxh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxh;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxh;->t:I

    const-string v1, "otherAttachment.fileType"

    const-string v2, "otherAttachment"

    const-string v3, "testResult.fileType"

    const-string v4, "testResult"

    const-string v5, "drugPrescription.fileType"

    const-string v6, "drugPrescription"

    const-string v7, "paymentReceipt.fileType"

    const-string v8, "paymentReceipt"

    const-string v9, "healthRecord.fileType"

    const-string v10, "healthRecord"

    const-string v11, "pdf"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Loz/b/a/c/xs;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Loz/b/a/c/xs;

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v12

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Loz/b/a/c/xs;

    .line 8
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Loz/b/a/c/xs;

    .line 11
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v12

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Loz/b/a/c/xs;

    .line 14
    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Loz/b/a/c/xs;

    .line 17
    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v12

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Loz/b/a/c/xs;

    .line 20
    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Loz/b/a/c/xs;

    .line 23
    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v12

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Loz/b/a/c/xs;

    .line 26
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Loz/b/a/c/xs;

    .line 29
    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/xs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v12

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
