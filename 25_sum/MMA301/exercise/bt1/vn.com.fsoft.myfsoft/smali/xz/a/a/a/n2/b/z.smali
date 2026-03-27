.class public final enum Lxz/a/a/a/n2/b/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/b/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/b/z;

.field public static final enum EXAMINATION_TYPE:Lxz/a/a/a/n2/b/z;

.field public static final enum RECEIVED_DOC:Lxz/a/a/a/n2/b/z;

.field public static final enum SAMPLING_TEST:Lxz/a/a/a/n2/b/z;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/n2/b/z;

    new-instance v1, Lxz/a/a/a/n2/b/z;

    const-string v2, "RECEIVED_DOC"

    const/4 v3, 0x0

    const-string v4, "NHANHOSO"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/z;->RECEIVED_DOC:Lxz/a/a/a/n2/b/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/z;

    const-string v2, "EXAMINATION_TYPE"

    const/4 v3, 0x1

    const-string v4, "KHAM"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/z;->EXAMINATION_TYPE:Lxz/a/a/a/n2/b/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/n2/b/z;

    const-string v2, "SAMPLING_TEST"

    const/4 v3, 0x2

    const-string v4, "LAYMAU"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/b/z;->SAMPLING_TEST:Lxz/a/a/a/n2/b/z;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/b/z;->$VALUES:[Lxz/a/a/a/n2/b/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/b/z;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/b/z;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/b/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/b/z;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/b/z;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/b/z;->$VALUES:[Lxz/a/a/a/n2/b/z;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/b/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/b/z;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/z;->key:Ljava/lang/String;

    return-object v0
.end method
