.class public final enum Lxz/a/a/a/b2/g/d/j0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/g/d/j0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/g/d/j0/a;

.field public static final enum EMPTY:Lxz/a/a/a/b2/g/d/j0/a;

.field public static final enum LABEL:Lxz/a/a/a/b2/g/d/j0/a;

.field public static final enum VOTE_ITEM:Lxz/a/a/a/b2/g/d/j0/a;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/b2/g/d/j0/a;

    new-instance v1, Lxz/a/a/a/b2/g/d/j0/a;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/g/d/j0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/g/d/j0/a;->EMPTY:Lxz/a/a/a/b2/g/d/j0/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/d/j0/a;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/g/d/j0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/g/d/j0/a;->LABEL:Lxz/a/a/a/b2/g/d/j0/a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/g/d/j0/a;

    const-string v2, "VOTE_ITEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/g/d/j0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/g/d/j0/a;->VOTE_ITEM:Lxz/a/a/a/b2/g/d/j0/a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/b2/g/d/j0/a;->$VALUES:[Lxz/a/a/a/b2/g/d/j0/a;

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

    iput p3, p0, Lxz/a/a/a/b2/g/d/j0/a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/g/d/j0/a;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/g/d/j0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/g/d/j0/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/g/d/j0/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/g/d/j0/a;->$VALUES:[Lxz/a/a/a/b2/g/d/j0/a;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/g/d/j0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/g/d/j0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/g/d/j0/a;->type:I

    return v0
.end method
