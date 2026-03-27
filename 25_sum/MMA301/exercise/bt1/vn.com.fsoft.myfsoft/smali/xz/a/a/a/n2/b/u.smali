.class public final enum Lxz/a/a/a/n2/b/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/u;

.field public static final enum APPROVE:Lxz/a/a/a/n2/b/u;

.field public static final enum CONFIRM:Lxz/a/a/a/n2/b/u;

.field public static final enum SUBMIT:Lxz/a/a/a/n2/b/u;


# instance fields
.field private final action:Ljava/lang/String;

.field private final msgSuccessResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/n2/b/u;

    new-instance v1, Lxz/a/a/a/n2/b/u;

    const-string v2, "SUBMIT"

    const/4 v3, 0x0

    const v4, 0x7f130cf9

    .line 1
    invoke-direct {v1, v2, v3, v2, v4}, Lxz/a/a/a/n2/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/u;->SUBMIT:Lxz/a/a/a/n2/b/u;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/u;

    const-string v2, "CONFIRM"

    const/4 v3, 0x1

    const v4, 0x7f130ce5

    .line 2
    invoke-direct {v1, v2, v3, v2, v4}, Lxz/a/a/a/n2/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/u;->CONFIRM:Lxz/a/a/a/n2/b/u;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/u;

    const-string v2, "APPROVE"

    const/4 v3, 0x2

    const v4, 0x7f130ce0

    .line 3
    invoke-direct {v1, v2, v3, v2, v4}, Lxz/a/a/a/n2/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/b/u;->APPROVE:Lxz/a/a/a/n2/b/u;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/b/u;->$VALUES:[Lxz/a/a/a/n2/b/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/b/u;->action:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/b/u;->msgSuccessResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/u;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/u;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/u;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/u;->$VALUES:[Lxz/a/a/a/n2/b/u;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/u;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/u;->msgSuccessResId:I

    return v0
.end method
