.class public final enum Lxz/a/a/a/w2/p/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/p/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/p/e/b;

.field public static final enum BUSINESS_TRIP_CHECK_IN:Lxz/a/a/a/w2/p/e/b;

.field public static final enum CHECK_LIST:Lxz/a/a/a/w2/p/e/b;

.field public static final enum COUNTRY_GUIDE:Lxz/a/a/a/w2/p/e/b;

.field public static final Companion:Lxz/a/a/a/w2/p/e/a;

.field public static final enum LOCATIONS:Lxz/a/a/a/w2/p/e/b;

.field public static final enum TRIP_DOCUMENTS:Lxz/a/a/a/w2/p/e/b;


# instance fields
.field private final typeImg:I

.field private final typeName:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/w2/p/e/b;

    new-instance v1, Lxz/a/a/a/w2/p/e/b;

    const-string v2, "COUNTRY_GUIDE"

    const/4 v3, 0x0

    const v4, 0x7f080b3a

    const v5, 0x7f131a32

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/e/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/p/e/b;->COUNTRY_GUIDE:Lxz/a/a/a/w2/p/e/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/p/e/b;

    const-string v2, "TRIP_DOCUMENTS"

    const/4 v3, 0x1

    const v4, 0x7f080ee4

    const v5, 0x7f131a4a

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/e/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/p/e/b;->TRIP_DOCUMENTS:Lxz/a/a/a/w2/p/e/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/p/e/b;

    const-string v2, "CHECK_LIST"

    const/4 v3, 0x2

    const v4, 0x7f080aa9

    const v5, 0x7f131a27

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/e/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/p/e/b;->CHECK_LIST:Lxz/a/a/a/w2/p/e/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/p/e/b;

    const-string v2, "LOCATIONS"

    const/4 v3, 0x3

    const v4, 0x7f080d41

    const v5, 0x7f131a46

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/e/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/p/e/b;->LOCATIONS:Lxz/a/a/a/w2/p/e/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/w2/p/e/b;

    const-string v2, "BUSINESS_TRIP_CHECK_IN"

    const/4 v3, 0x4

    const v4, 0x7f080ee3

    const v5, 0x7f131a49

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/w2/p/e/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/p/e/b;->BUSINESS_TRIP_CHECK_IN:Lxz/a/a/a/w2/p/e/b;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/w2/p/e/b;->$VALUES:[Lxz/a/a/a/w2/p/e/b;

    new-instance v0, Lxz/a/a/a/w2/p/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/p/e/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w2/p/e/b;->Companion:Lxz/a/a/a/w2/p/e/a;

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

    iput p3, p0, Lxz/a/a/a/w2/p/e/b;->typeImg:I

    iput p4, p0, Lxz/a/a/a/w2/p/e/b;->typeName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/p/e/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/p/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/p/e/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/p/e/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/p/e/b;->$VALUES:[Lxz/a/a/a/w2/p/e/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/p/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/p/e/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/p/e/b;->typeImg:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/p/e/b;->typeName:I

    return v0
.end method
