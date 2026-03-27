.class public final enum Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

.field public static final enum PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

.field public static final enum TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const-string v2, "TRANSPARENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const-string v2, "PINNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method
