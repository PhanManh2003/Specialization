.class public final enum Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

.field public static final enum BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

.field public static final enum TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

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

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->$VALUES:[Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    return-object v0
.end method
