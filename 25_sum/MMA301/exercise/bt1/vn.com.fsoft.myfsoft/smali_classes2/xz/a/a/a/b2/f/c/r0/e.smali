.class public final enum Lxz/a/a/a/b2/f/c/r0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/f/c/r0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/f/c/r0/e;

.field public static final enum EMPTY:Lxz/a/a/a/b2/f/c/r0/e;

.field public static final enum LABEL:Lxz/a/a/a/b2/f/c/r0/e;

.field public static final enum VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/e;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/b2/f/c/r0/e;

    new-instance v1, Lxz/a/a/a/b2/f/c/r0/e;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/f/c/r0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/f/c/r0/e;->EMPTY:Lxz/a/a/a/b2/f/c/r0/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/f/c/r0/e;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/f/c/r0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/f/c/r0/e;->LABEL:Lxz/a/a/a/b2/f/c/r0/e;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/f/c/r0/e;

    const-string v2, "VOTE_ITEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/b2/f/c/r0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/b2/f/c/r0/e;->VOTE_ITEM:Lxz/a/a/a/b2/f/c/r0/e;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/b2/f/c/r0/e;->$VALUES:[Lxz/a/a/a/b2/f/c/r0/e;

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

    iput p3, p0, Lxz/a/a/a/b2/f/c/r0/e;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/f/c/r0/e;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/f/c/r0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/f/c/r0/e;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/f/c/r0/e;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/f/c/r0/e;->$VALUES:[Lxz/a/a/a/b2/f/c/r0/e;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/f/c/r0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/f/c/r0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/f/c/r0/e;->type:I

    return v0
.end method
