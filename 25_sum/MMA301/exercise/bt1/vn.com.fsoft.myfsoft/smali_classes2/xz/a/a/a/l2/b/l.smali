.class public final enum Lxz/a/a/a/l2/b/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/l2/b/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/l2/b/l;

.field public static final enum KEY_BACK_ID_CARD:Lxz/a/a/a/l2/b/l;

.field public static final enum KEY_FIRST_REGISTRATION:Lxz/a/a/a/l2/b/l;

.field public static final enum KEY_FRONT_ID_CARD:Lxz/a/a/a/l2/b/l;

.field public static final enum KEY_SECOND_REGISTRATION:Lxz/a/a/a/l2/b/l;


# instance fields
.field private final key:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/l2/b/l;

    new-instance v1, Lxz/a/a/a/l2/b/l;

    const-string v2, "KEY_FRONT_ID_CARD"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/l2/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/l2/b/l;->KEY_FRONT_ID_CARD:Lxz/a/a/a/l2/b/l;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/l;

    const-string v2, "KEY_BACK_ID_CARD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/l2/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/l2/b/l;->KEY_BACK_ID_CARD:Lxz/a/a/a/l2/b/l;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/l;

    const-string v2, "KEY_FIRST_REGISTRATION"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/l2/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/l2/b/l;->KEY_FIRST_REGISTRATION:Lxz/a/a/a/l2/b/l;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/l;

    const-string v2, "KEY_SECOND_REGISTRATION"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/l2/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/l2/b/l;->KEY_SECOND_REGISTRATION:Lxz/a/a/a/l2/b/l;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/l2/b/l;->$VALUES:[Lxz/a/a/a/l2/b/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/l2/b/l;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/l2/b/l;
    .locals 1

    const-class v0, Lxz/a/a/a/l2/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/b/l;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/l2/b/l;
    .locals 1

    sget-object v0, Lxz/a/a/a/l2/b/l;->$VALUES:[Lxz/a/a/a/l2/b/l;

    invoke-virtual {v0}, [Lxz/a/a/a/l2/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/l2/b/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/l2/b/l;->key:I

    return v0
.end method
