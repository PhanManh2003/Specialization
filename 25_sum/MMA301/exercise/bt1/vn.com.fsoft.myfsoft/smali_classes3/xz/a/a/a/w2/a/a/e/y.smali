.class public final enum Lxz/a/a/a/w2/a/a/e/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/a/e/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum ITC:Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum LEARNING:Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum TMS:Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

.field public static final enum TSS:Lxz/a/a/a/w2/a/a/e/y;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lxz/a/a/a/w2/a/a/e/y;

    new-instance v2, Lxz/a/a/a/w2/a/a/e/y;

    const-string v3, "TMS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/a/e/y;->TMS:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/w2/a/a/e/y;

    const-string v3, "TSS"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/a/e/y;->TSS:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/w2/a/a/e/y;

    const-string v3, "ITC"

    const/4 v5, 0x5

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/a/e/y;->ITC:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/w2/a/a/e/y;

    const-string v3, "LEARNING"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/w2/a/a/e/y;->LEARNING:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v2, v1, v4

    new-instance v0, Lxz/a/a/a/w2/a/a/e/y;

    const-string v2, "BUTTON_VIEW_MORE_VIEW_TYPE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v2, v3, v4}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v0, v1, v3

    new-instance v0, Lxz/a/a/a/w2/a/a/e/y;

    const-string v2, "TOTAL_REQUEST_VIEW_TYPE"

    .line 6
    invoke-direct {v0, v2, v5, v3}, Lxz/a/a/a/w2/a/a/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    aput-object v0, v1, v5

    sput-object v1, Lxz/a/a/a/w2/a/a/e/y;->$VALUES:[Lxz/a/a/a/w2/a/a/e/y;

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

    iput p3, p0, Lxz/a/a/a/w2/a/a/e/y;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/a/e/y;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/a/e/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/a/e/y;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/a/e/y;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->$VALUES:[Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/a/e/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/a/e/y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/y;->type:I

    return v0
.end method
