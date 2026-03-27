.class public final enum Lxz/a/a/a/w2/c/b/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/c/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/c/b/a/b;

.field public static final enum DEPARTMENT:Lxz/a/a/a/w2/c/b/a/b;

.field public static final enum INDIVIDUAL:Lxz/a/a/a/w2/c/b/a/b;

.field public static final enum MY_BU:Lxz/a/a/a/w2/c/b/a/b;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/w2/c/b/a/b;

    new-instance v1, Lxz/a/a/a/w2/c/b/a/b;

    const v2, 0x7f130b5e

    const-string v3, "XApp.context().getString\u2026filter_department_option)"

    .line 1
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEPARTMENT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lxz/a/a/a/w2/c/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/c/b/a/b;->DEPARTMENT:Lxz/a/a/a/w2/c/b/a/b;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/w2/c/b/a/b;

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f130b5d

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XApp.context().getString\u2026nMethods.getDepartment())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MY_BU"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6, v2}, Lxz/a/a/a/w2/c/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/c/b/a/b;->MY_BU:Lxz/a/a/a/w2/c/b/a/b;

    aput-object v1, v0, v5

    new-instance v1, Lxz/a/a/a/w2/c/b/a/b;

    const v2, 0x7f130b60

    const-string v3, "XApp.context().getString\u2026filter_individual_option)"

    .line 3
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INDIVIDUAL"

    invoke-direct {v1, v3, v6, v4, v2}, Lxz/a/a/a/w2/c/b/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/w2/c/b/a/b;->INDIVIDUAL:Lxz/a/a/a/w2/c/b/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lxz/a/a/a/w2/c/b/a/b;->$VALUES:[Lxz/a/a/a/w2/c/b/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/w2/c/b/a/b;->id:I

    iput-object p4, p0, Lxz/a/a/a/w2/c/b/a/b;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/c/b/a/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/c/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/c/b/a/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/c/b/a/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/c/b/a/b;->$VALUES:[Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/c/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/c/b/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/a/b;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/c/b/a/b;->id:I

    return v0
.end method
