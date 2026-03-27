.class public final enum Lxz/a/a/a/l2/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/l2/d/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/l2/d/a;

.field public static final enum AlienRegistrationCardBack:Lxz/a/a/a/l2/d/a;

.field public static final enum AlienRegistrationCardFront:Lxz/a/a/a/l2/d/a;

.field public static final enum BankAccount:Lxz/a/a/a/l2/d/a;

.field public static final enum CV:Lxz/a/a/a/l2/d/a;

.field public static final enum EducationHighestCertificate:Lxz/a/a/a/l2/d/a;

.field public static final enum LatestIncome:Lxz/a/a/a/l2/d/a;

.field public static final enum None:Lxz/a/a/a/l2/d/a;

.field public static final enum OtherCertificates1:Lxz/a/a/a/l2/d/a;

.field public static final enum OtherCertificates2:Lxz/a/a/a/l2/d/a;

.field public static final enum OtherCertificates3:Lxz/a/a/a/l2/d/a;


# instance fields
.field private final documentName:Ljava/lang/String;

.field private final filedName:Ljava/lang/String;

.field private final index:Ljava/lang/String;

.field private final titleId:I

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    new-array v0, v0, [Lxz/a/a/a/l2/d/a;

    new-instance v9, Lxz/a/a/a/l2/d/a;

    const-string v2, "CV"

    const/4 v3, 0x0

    const-string v4, "curriculum_vitae"

    const-string v5, "1"

    const-string v6, "CV in FPT format"

    const v7, 0x7f1311d6

    const-string v8, "CV_FPT"

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxz/a/a/a/l2/d/a;->CV:Lxz/a/a/a/l2/d/a;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v11, "BankAccount"

    const/4 v12, 0x1

    const-string v13, "coppy_hana_bank_account"

    const-string v14, "2"

    const-string v15, "Copy of Hana Bank account"

    const v16, 0x7f1311d5

    const-string v17, "HANA_BANK"

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->BankAccount:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "AlienRegistrationCardFront"

    const/4 v5, 0x2

    const-string v6, "idetity_card_front"

    const-string v7, "3"

    const-string v8, "Alien registration card / ID card (Front)"

    const v9, 0x7f1311d2

    const-string v10, "FRONT_CARD"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardFront:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "AlienRegistrationCardBack"

    const/4 v5, 0x3

    const-string v6, "idetity_card_back"

    const-string v7, "4"

    const-string v8, "Alien registration card / ID card (Back)"

    const v9, 0x7f1311d1

    const-string v10, "BACK_CARD"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardBack:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "LatestIncome"

    const/4 v5, 0x4

    const-string v6, "latest_income"

    const-string v7, "5"

    const-string v8, "Latest Income_\ucd5c\uadfc\u00a0\uadfc\ub85c\uc18c\ub4dd\uc6d0\ucc9c\uc9d5\uc218\uc601\uc218\uc99d\u00a0(for year-end individual tax settlement)\u00a0"

    const v9, 0x7f1311e5

    const-string v10, "INCOME"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->LatestIncome:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "EducationHighestCertificate"

    const/4 v5, 0x5

    const-string v6, "education_highest_certificate"

    const-string v7, "6"

    const-string v8, "Education Highest Certificate"

    const v9, 0x7f1311d7

    const-string v10, "EDU_CERT"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->EducationHighestCertificate:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "OtherCertificates1"

    const/4 v5, 0x6

    const-string v6, "other_certificate_1"

    const-string v7, "7"

    const-string v8, "Additional certificate"

    const v9, 0x7f1311d0

    const-string v10, "OTHER_CERT_1"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->OtherCertificates1:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "OtherCertificates2"

    const/4 v5, 0x7

    const-string v6, "other_certificate_2"

    const-string v7, "8"

    const-string v8, "Additional certificate"

    const-string v10, "OTHER_CERT_2"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->OtherCertificates2:Lxz/a/a/a/l2/d/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "OtherCertificates3"

    const/16 v5, 0x8

    const-string v6, "other_certificate_3"

    const-string v7, "9"

    const-string v8, "Additional certificate"

    const-string v10, "OTHER_CERT_3"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->OtherCertificates3:Lxz/a/a/a/l2/d/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/l2/d/a;

    const-string v4, "None"

    const/16 v5, 0x9

    const-string v6, ""

    const-string v7, "0"

    const-string v8, ""

    const/4 v9, -0x1

    const-string v10, ""

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/l2/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/l2/d/a;->$VALUES:[Lxz/a/a/a/l2/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/l2/d/a;->type:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/l2/d/a;->index:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/l2/d/a;->filedName:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/l2/d/a;->titleId:I

    iput-object p7, p0, Lxz/a/a/a/l2/d/a;->documentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/l2/d/a;
    .locals 1

    const-class v0, Lxz/a/a/a/l2/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/d/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/l2/d/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/l2/d/a;->$VALUES:[Lxz/a/a/a/l2/d/a;

    invoke-virtual {v0}, [Lxz/a/a/a/l2/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/l2/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/a;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/a;->filedName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/a;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/l2/d/a;->titleId:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/a;->type:Ljava/lang/String;

    return-object v0
.end method
