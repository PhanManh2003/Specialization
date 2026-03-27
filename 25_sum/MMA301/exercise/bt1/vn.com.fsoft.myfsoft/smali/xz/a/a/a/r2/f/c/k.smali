.class public final enum Lxz/a/a/a/r2/f/c/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/r2/f/c/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/r2/f/c/k;

.field public static final enum FreeText:Lxz/a/a/a/r2/f/c/k;

.field public static final enum Rate:Lxz/a/a/a/r2/f/c/k;


# instance fields
.field private final type:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/r2/f/c/k;

    new-instance v1, Lxz/a/a/a/r2/f/c/k;

    const-string v2, "Rate"

    const/4 v3, 0x0

    const-string v4, "rate"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lxz/a/a/a/r2/f/c/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/f/c/k;->Rate:Lxz/a/a/a/r2/f/c/k;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/r2/f/c/k;

    const-string v2, "FreeText"

    const/4 v3, 0x1

    const-string v4, "free_text"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lxz/a/a/a/r2/f/c/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/r2/f/c/k;->FreeText:Lxz/a/a/a/r2/f/c/k;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/r2/f/c/k;->$VALUES:[Lxz/a/a/a/r2/f/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/r2/f/c/k;->viewType:I

    iput-object p4, p0, Lxz/a/a/a/r2/f/c/k;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/r2/f/c/k;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/f/c/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/f/c/k;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/r2/f/c/k;
    .locals 1

    sget-object v0, Lxz/a/a/a/r2/f/c/k;->$VALUES:[Lxz/a/a/a/r2/f/c/k;

    invoke-virtual {v0}, [Lxz/a/a/a/r2/f/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/r2/f/c/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/f/c/k;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/r2/f/c/k;->viewType:I

    return v0
.end method
