.class public final enum Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/DashLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

.field public static final enum BUTT:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

.field public static final enum ROUND:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

.field public static final enum SQUARE:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    const-string v2, "BUTT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->BUTT:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->ROUND:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    const-string v2, "SQUARE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->SQUARE:Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

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

    iput p3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$b;->value:I

    return v0
.end method
