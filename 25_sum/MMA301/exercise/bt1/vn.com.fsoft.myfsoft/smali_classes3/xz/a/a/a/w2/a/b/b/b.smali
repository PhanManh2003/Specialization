.class public final enum Lxz/a/a/a/w2/a/b/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/b/b/b;

.field public static final enum CONTENT:Lxz/a/a/a/w2/a/b/b/b;

.field public static final enum EMPTY:Lxz/a/a/a/w2/a/b/b/b;

.field public static final enum SHIMMER:Lxz/a/a/a/w2/a/b/b/b;

.field public static final enum VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;


# instance fields
.field private final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lxz/a/a/a/w2/a/b/b/b;

    new-instance v2, Lxz/a/a/a/w2/a/b/b/b;

    const-string v3, "SHIMMER"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lxz/a/a/a/w2/a/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/b/b/b;->SHIMMER:Lxz/a/a/a/w2/a/b/b/b;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/w2/a/b/b/b;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lxz/a/a/a/w2/a/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/b/b/b;->EMPTY:Lxz/a/a/a/w2/a/b/b/b;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/w2/a/b/b/b;

    const-string v3, "VIEW_MORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxz/a/a/a/w2/a/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/b/b/b;->VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/w2/a/b/b/b;

    const-string v3, "CONTENT"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v0}, Lxz/a/a/a/w2/a/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/b/b/b;->CONTENT:Lxz/a/a/a/w2/a/b/b/b;

    aput-object v2, v1, v4

    sput-object v1, Lxz/a/a/a/w2/a/b/b/b;->$VALUES:[Lxz/a/a/a/w2/a/b/b/b;

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

    iput p3, p0, Lxz/a/a/a/w2/a/b/b/b;->viewType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/b/b/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/b/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/b/b/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/b/b/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/b/b/b;->$VALUES:[Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/b/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/b/b/b;->viewType:I

    return v0
.end method
