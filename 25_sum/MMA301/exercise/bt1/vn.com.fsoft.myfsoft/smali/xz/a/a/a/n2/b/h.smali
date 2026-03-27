.class public final enum Lxz/a/a/a/n2/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/h;

.field public static final enum ACCOMMODATION:Lxz/a/a/a/n2/b/h;

.field public static final enum BAD_ATTITUDE:Lxz/a/a/a/n2/b/h;

.field public static final enum BAD_QUALITY:Lxz/a/a/a/n2/b/h;

.field public static final enum LATE_RESPONSE:Lxz/a/a/a/n2/b/h;

.field public static final enum OTHER:Lxz/a/a/a/n2/b/h;

.field public static final enum PAYMENT_PROCEDURE:Lxz/a/a/a/n2/b/h;

.field public static final enum SSC_PROCEDURE:Lxz/a/a/a/n2/b/h;

.field public static final enum TRANSPORTATION:Lxz/a/a/a/n2/b/h;


# instance fields
.field private final optionId:I

.field private final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Lxz/a/a/a/n2/b/h;

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "BAD_QUALITY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f1313f7

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->BAD_QUALITY:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "LATE_RESPONSE"

    const/4 v4, 0x2

    const v6, 0x7f1313f8

    .line 2
    invoke-direct {v2, v3, v5, v4, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->LATE_RESPONSE:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "BAD_ATTITUDE"

    const/4 v5, 0x3

    const v6, 0x7f1313f6

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->BAD_ATTITUDE:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "OTHER"

    const/4 v4, 0x4

    const v6, 0x7f1313f9

    .line 4
    invoke-direct {v2, v3, v5, v4, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->OTHER:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "SSC_PROCEDURE"

    const/4 v5, 0x5

    const v6, 0x7f1313fb

    .line 5
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->SSC_PROCEDURE:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "ACCOMMODATION"

    const/4 v4, 0x6

    const v6, 0x7f1313f5

    .line 6
    invoke-direct {v2, v3, v5, v4, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->ACCOMMODATION:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "TRANSPORTATION"

    const/4 v5, 0x7

    const v6, 0x7f1313fc

    .line 7
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->TRANSPORTATION:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/n2/b/h;

    const-string v3, "PAYMENT_PROCEDURE"

    const v4, 0x7f1313fa

    .line 8
    invoke-direct {v2, v3, v5, v0, v4}, Lxz/a/a/a/n2/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lxz/a/a/a/n2/b/h;->PAYMENT_PROCEDURE:Lxz/a/a/a/n2/b/h;

    aput-object v2, v1, v5

    sput-object v1, Lxz/a/a/a/n2/b/h;->$VALUES:[Lxz/a/a/a/n2/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/n2/b/h;->optionId:I

    iput p4, p0, Lxz/a/a/a/n2/b/h;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/h;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/h;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/h;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/h;->$VALUES:[Lxz/a/a/a/n2/b/h;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/h;->optionId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/b/h;->titleResId:I

    return v0
.end method
