.class public final enum Lxz/a/a/a/n2/d/c2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/d/c2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/d/c2;

.field public static final enum APPROVE_IMPLEMENTER:Lxz/a/a/a/n2/d/c2;

.field public static final enum APPROVE_REQUEST:Lxz/a/a/a/n2/d/c2;

.field public static final enum APPROVE_REQUEST_PEAR:Lxz/a/a/a/n2/d/c2;

.field public static final enum APPROVE_REQUEST_SIGN:Lxz/a/a/a/n2/d/c2;

.field public static final enum EXECUTE_REQUEST:Lxz/a/a/a/n2/d/c2;

.field public static final enum RECEIVE_REQUEST:Lxz/a/a/a/n2/d/c2;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lxz/a/a/a/n2/d/c2;

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "RECEIVE_REQUEST"

    const/4 v3, 0x0

    const-string v4, "USERVICE_1"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->RECEIVE_REQUEST:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "EXECUTE_REQUEST"

    const/4 v3, 0x1

    const-string v4, "USERVICE_2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->EXECUTE_REQUEST:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "APPROVE_REQUEST"

    const/4 v3, 0x2

    const-string v4, "USERVICE_3"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "APPROVE_REQUEST_SIGN"

    const/4 v3, 0x3

    const-string v4, "USERVICE_4"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST_SIGN:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "APPROVE_IMPLEMENTER"

    const/4 v3, 0x4

    const-string v4, "USERVICE_5"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->APPROVE_IMPLEMENTER:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/d/c2;

    const-string v2, "APPROVE_REQUEST_PEAR"

    const/4 v3, 0x5

    const-string v4, "USERVICE_6"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/c2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST_PEAR:Lxz/a/a/a/n2/d/c2;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/d/c2;->$VALUES:[Lxz/a/a/a/n2/d/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/d/c2;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/d/c2;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/d/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/d/c2;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/d/c2;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/d/c2;->$VALUES:[Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/d/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/d/c2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/c2;->key:Ljava/lang/String;

    return-object v0
.end method
