.class public final enum Lxz/a/a/a/n2/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/c;

.field public static final enum APPROVE:Lxz/a/a/a/n2/b/c;


# instance fields
.field private final actionKey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lxz/a/a/a/n2/b/c;

    new-instance v2, Lxz/a/a/a/n2/b/c;

    const-string v3, "APPROVE"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lxz/a/a/a/n2/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/n2/b/c;->APPROVE:Lxz/a/a/a/n2/b/c;

    aput-object v2, v1, v4

    sput-object v1, Lxz/a/a/a/n2/b/c;->$VALUES:[Lxz/a/a/a/n2/b/c;

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

    iput p3, p0, Lxz/a/a/a/n2/b/c;->actionKey:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/c;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/c;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/c;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/c;->$VALUES:[Lxz/a/a/a/n2/b/c;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/c;->actionKey:I

    return v0
.end method
