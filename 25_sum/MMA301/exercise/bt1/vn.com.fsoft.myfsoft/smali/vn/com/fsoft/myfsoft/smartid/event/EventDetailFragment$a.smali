.class public final enum Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

.field public static final enum CLOSED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

.field public static final enum FULL:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

.field public static final enum KEY_FREE_ENTRY:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

.field public static final enum KEY_REGISTRATION_REQUIRED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

.field public static final enum REGISTERED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;


# instance fields
.field private backgroundId:I

.field private textColor:I

.field private textId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const-string v2, "KEY_FREE_ENTRY"

    const/4 v3, 0x0

    const v4, 0x7f0805dd

    const v5, 0x7f0600f0

    const v6, 0x7f130842

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->KEY_FREE_ENTRY:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const-string v9, "CLOSED"

    const/4 v10, 0x1

    const v11, 0x7f0805dc

    const v12, 0x7f0601ba

    const v13, 0x7f130836

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->CLOSED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const-string v4, "FULL"

    const/4 v5, 0x2

    const v6, 0x7f0805e1

    const v7, 0x7f060222

    const v8, 0x7f130843

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->FULL:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const-string v4, "REGISTERED"

    const/4 v5, 0x3

    const v6, 0x7f0805e7

    const v7, 0x7f06010a

    const v8, 0x7f130851

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->REGISTERED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const-string v4, "KEY_REGISTRATION_REQUIRED"

    const/4 v5, 0x4

    const v6, 0x7f0805e2

    const v7, 0x7f060258

    const v8, 0x7f130856

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->KEY_REGISTRATION_REQUIRED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->backgroundId:I

    iput p4, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->textColor:I

    iput p5, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->textId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->$VALUES:[Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->backgroundId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->textColor:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->textId:I

    return v0
.end method
