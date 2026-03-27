.class public final enum Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/DashLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

.field public static final enum HORIZONTAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

.field public static final enum VERTICAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->HORIZONTAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->VERTICAL:Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

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

    iput p3, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/DashLineView$a;->value:I

    return v0
.end method
