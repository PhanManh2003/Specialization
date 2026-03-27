.class public final enum Lxz/a/a/a/b2/f/c/o0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/f/c/o0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/f/c/o0/a;

.field public static final enum GAME_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

.field public static final enum HEADER:Lxz/a/a/a/b2/f/c/o0/a;

.field public static final enum HEADER_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

.field public static final enum WATCH_MORE:Lxz/a/a/a/b2/f/c/o0/a;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lxz/a/a/a/b2/f/c/o0/a;

    new-instance v2, Lxz/a/a/a/b2/f/c/o0/a;

    const-string v3, "GAME_ITEM"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/b2/f/c/o0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/b2/f/c/o0/a;->GAME_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/b2/f/c/o0/a;

    const-string v3, "WATCH_MORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/b2/f/c/o0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/b2/f/c/o0/a;->WATCH_MORE:Lxz/a/a/a/b2/f/c/o0/a;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/b2/f/c/o0/a;

    const-string v3, "HEADER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/b2/f/c/o0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/b2/f/c/o0/a;->HEADER:Lxz/a/a/a/b2/f/c/o0/a;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/b2/f/c/o0/a;

    const-string v3, "HEADER_ITEM"

    invoke-direct {v2, v3, v5, v0}, Lxz/a/a/a/b2/f/c/o0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/b2/f/c/o0/a;->HEADER_ITEM:Lxz/a/a/a/b2/f/c/o0/a;

    aput-object v2, v1, v5

    sput-object v1, Lxz/a/a/a/b2/f/c/o0/a;->$VALUES:[Lxz/a/a/a/b2/f/c/o0/a;

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

    iput p3, p0, Lxz/a/a/a/b2/f/c/o0/a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/f/c/o0/a;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/f/c/o0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/f/c/o0/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/f/c/o0/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/f/c/o0/a;->$VALUES:[Lxz/a/a/a/b2/f/c/o0/a;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/f/c/o0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/f/c/o0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/f/c/o0/a;->type:I

    return v0
.end method
