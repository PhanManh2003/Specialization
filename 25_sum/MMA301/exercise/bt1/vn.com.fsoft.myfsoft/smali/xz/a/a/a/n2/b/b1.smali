.class public final enum Lxz/a/a/a/n2/b/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/b1;

.field public static final enum IN_TIME:Lxz/a/a/a/n2/b/b1;

.field public static final enum IN_TIME_LAST_UPDATE:Lxz/a/a/a/n2/b/b1;

.field public static final enum JUST_OVERDUE:Lxz/a/a/a/n2/b/b1;

.field public static final enum OVERDUE:Lxz/a/a/a/n2/b/b1;

.field public static final enum WARNING:Lxz/a/a/a/n2/b/b1;


# instance fields
.field private final countTimeResId:I

.field private final textColorResId:I

.field private final warningIconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/n2/b/b1;

    new-instance v7, Lxz/a/a/a/n2/b/b1;

    const-string v2, "IN_TIME"

    const/4 v3, 0x0

    const v4, 0x7f130d28

    const/4 v5, 0x0

    const v6, 0x7f0601b2

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/b/b1;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lxz/a/a/a/n2/b/b1;->IN_TIME:Lxz/a/a/a/n2/b/b1;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/n2/b/b1;

    const-string v9, "IN_TIME_LAST_UPDATE"

    const/4 v10, 0x1

    const v11, 0x7f130d28

    const/4 v12, 0x0

    const v13, 0x7f060189

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/n2/b/b1;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/n2/b/b1;->IN_TIME_LAST_UPDATE:Lxz/a/a/a/n2/b/b1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/b1;

    const-string v4, "WARNING"

    const/4 v5, 0x2

    const v6, 0x7f130d13

    const v7, 0x7f080fed

    const v8, 0x7f060286

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/b1;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/n2/b/b1;->WARNING:Lxz/a/a/a/n2/b/b1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/b1;

    const-string v4, "JUST_OVERDUE"

    const/4 v5, 0x3

    const v6, 0x7f130d1c

    const v7, 0x7f080fbe

    const v8, 0x7f060222

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/b1;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/n2/b/b1;->JUST_OVERDUE:Lxz/a/a/a/n2/b/b1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/n2/b/b1;

    const-string v4, "OVERDUE"

    const/4 v5, 0x4

    const v6, 0x7f130d26

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/b1;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/n2/b/b1;->$VALUES:[Lxz/a/a/a/n2/b/b1;

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

    iput p3, p0, Lxz/a/a/a/n2/b/b1;->countTimeResId:I

    iput p4, p0, Lxz/a/a/a/n2/b/b1;->warningIconResId:I

    iput p5, p0, Lxz/a/a/a/n2/b/b1;->textColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/b1;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/b1;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/b1;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/b1;->$VALUES:[Lxz/a/a/a/n2/b/b1;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/b1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/b1;->countTimeResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/b1;->textColorResId:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/b1;->warningIconResId:I

    return v0
.end method
